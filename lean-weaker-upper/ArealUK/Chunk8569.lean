import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8569 of the areal U4b tiling (K): leaves 17138 .. 17139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8569 :
    leavesOK ctxLitU 184475000000 0 ((leaves.drop 17138).take 2) 184525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
