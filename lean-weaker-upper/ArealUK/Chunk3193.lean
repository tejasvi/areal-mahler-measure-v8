import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3193 of the areal U4b tiling (K): leaves 6386 .. 6387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3193 :
    leavesOK ctxLitU 47275000000 0 ((leaves.drop 6386).take 2) 47325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
