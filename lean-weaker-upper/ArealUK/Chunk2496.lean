import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2496 of the areal U4b tiling (K): leaves 4992 .. 4993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2496 :
    leavesOK ctxLitU 280750000000 3 ((leaves.drop 4992).take 2) 280800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
