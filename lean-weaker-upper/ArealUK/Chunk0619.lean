import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 619 of the areal U4b tiling (K): leaves 1238 .. 1239. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0619 :
    leavesOK ctxLitU 110200000000 4 ((leaves.drop 1238).take 2) 55125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
