import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5376 of the areal U4b tiling (K): leaves 10752 .. 10753. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5376 :
    leavesOK ctxLitU 189725000000 1 ((leaves.drop 10752).take 2) 189775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
