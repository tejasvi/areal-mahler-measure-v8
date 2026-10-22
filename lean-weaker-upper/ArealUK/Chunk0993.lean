import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 993 of the areal U4b tiling (K): leaves 1986 .. 1987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0993 :
    leavesOK ctxLitU 122900000000 3 ((leaves.drop 1986).take 2) 122950000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
