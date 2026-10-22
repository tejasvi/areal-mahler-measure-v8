import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 545 of the areal U4b tiling (K): leaves 1090 .. 1091. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0545 :
    leavesOK ctxLitU 196525000000 5 ((leaves.drop 1090).take 2) 196575000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
