import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5619 of the areal U4b tiling (K): leaves 11238 .. 11239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5619 :
    leavesOK ctxLitU 100525000000 0 ((leaves.drop 11238).take 2) 100575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
