import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2057 of the areal U4b tiling (K): leaves 4114 .. 4115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2057 :
    leavesOK ctxLitU 120750000000 2 ((leaves.drop 4114).take 2) 120800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
