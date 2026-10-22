import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8739 of the areal U4b tiling (K): leaves 17478 .. 17479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8739 :
    leavesOK ctxLitU 192975000000 0 ((leaves.drop 17478).take 2) 193025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
