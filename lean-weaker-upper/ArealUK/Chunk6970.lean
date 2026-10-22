import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6970 of the areal U4b tiling (K): leaves 13940 .. 13941. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6970 :
    leavesOK ctxLitU 272450000000 1 ((leaves.drop 13940).take 2) 272500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
