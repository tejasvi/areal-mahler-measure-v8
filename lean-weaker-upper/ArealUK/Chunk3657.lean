import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3657 of the areal U4b tiling (K): leaves 7314 .. 7315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3657 :
    leavesOK ctxLitU 243625000000 2 ((leaves.drop 7314).take 2) 243675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
