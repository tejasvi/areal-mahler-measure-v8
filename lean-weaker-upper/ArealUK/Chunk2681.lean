import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2681 of the areal U4b tiling (K): leaves 5362 .. 5363. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2681 :
    leavesOK ctxLitU 148075000000 2 ((leaves.drop 5362).take 2) 148125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
