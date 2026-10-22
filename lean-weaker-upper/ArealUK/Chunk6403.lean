import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6403 of the areal U4b tiling (K): leaves 12806 .. 12807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6403 :
    leavesOK ctxLitU 244550000000 1 ((leaves.drop 12806).take 2) 244600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
