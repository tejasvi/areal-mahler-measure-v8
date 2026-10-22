import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4843 of the areal U4b tiling (K): leaves 9686 .. 9687. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4843 :
    leavesOK ctxLitU 164900000000 1 ((leaves.drop 9686).take 2) 164950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
