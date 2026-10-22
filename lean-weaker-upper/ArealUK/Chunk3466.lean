import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3466 of the areal U4b tiling (K): leaves 6932 .. 6933. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3466 :
    leavesOK ctxLitU 232750000000 2 ((leaves.drop 6932).take 2) 232800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
