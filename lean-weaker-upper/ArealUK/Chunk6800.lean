import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6800 of the areal U4b tiling (K): leaves 13600 .. 13601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6800 :
    leavesOK ctxLitU 263975000000 1 ((leaves.drop 13600).take 2) 264025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
