import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3743 of the areal U4b tiling (K): leaves 7486 .. 7487. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3743 :
    leavesOK ctxLitU 251525000000 2 ((leaves.drop 7486).take 2) 251575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
