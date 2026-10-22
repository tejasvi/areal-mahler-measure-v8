import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3903 of the areal U4b tiling (K): leaves 7806 .. 7807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3903 :
    leavesOK ctxLitU 259325000000 2 ((leaves.drop 7806).take 2) 259375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
