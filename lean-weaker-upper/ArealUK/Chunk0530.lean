import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 530 of the areal U4b tiling (K): leaves 1060 .. 1061. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0530 :
    leavesOK ctxLitU 28095613143357703537869107670 62 ((leaves.drop 1060).take 2) 7030538334290369386223035893 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
