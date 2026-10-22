import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8332 of the areal U4b tiling (K): leaves 16664 .. 16665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8332 :
    leavesOK ctxLitU 346575000000 1 ((leaves.drop 16664).take 2) 346625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
