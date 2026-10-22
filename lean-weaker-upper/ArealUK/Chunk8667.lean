import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8667 of the areal U4b tiling (K): leaves 17334 .. 17335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8667 :
    leavesOK ctxLitU 189375000000 0 ((leaves.drop 17334).take 2) 189425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
