import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2793 of the areal U4b tiling (K): leaves 5586 .. 5587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2793 :
    leavesOK ctxLitU 306975000000 3 ((leaves.drop 5586).take 2) 153525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
