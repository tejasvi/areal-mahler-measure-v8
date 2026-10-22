import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3597 of the areal U4b tiling (K): leaves 7194 .. 7195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3597 :
    leavesOK ctxLitU 240250000000 2 ((leaves.drop 7194).take 2) 240300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
