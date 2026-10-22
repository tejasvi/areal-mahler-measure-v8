import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7641 of the areal U4b tiling (K): leaves 15282 .. 15283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7641 :
    leavesOK ctxLitU 153050000000 0 ((leaves.drop 15282).take 2) 306175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
