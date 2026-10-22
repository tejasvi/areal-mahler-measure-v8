import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4868 of the areal U4b tiling (K): leaves 9736 .. 9737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4868 :
    leavesOK ctxLitU 332050000000 2 ((leaves.drop 9736).take 2) 332100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
