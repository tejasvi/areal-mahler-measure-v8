import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3855 of the areal U4b tiling (K): leaves 7710 .. 7711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3855 :
    leavesOK ctxLitU 256925000000 2 ((leaves.drop 7710).take 2) 256975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
