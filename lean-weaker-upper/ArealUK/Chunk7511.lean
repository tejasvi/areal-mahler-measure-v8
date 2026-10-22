import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7511 of the areal U4b tiling (K): leaves 15022 .. 15023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7511 :
    leavesOK ctxLitU 299475000000 1 ((leaves.drop 15022).take 2) 299525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
