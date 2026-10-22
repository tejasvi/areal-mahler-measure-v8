import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3815 of the areal U4b tiling (K): leaves 7630 .. 7631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3815 :
    leavesOK ctxLitU 254925000000 2 ((leaves.drop 7630).take 2) 254975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
