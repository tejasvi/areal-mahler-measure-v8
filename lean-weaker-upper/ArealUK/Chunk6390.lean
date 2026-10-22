import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6390 of the areal U4b tiling (K): leaves 12780 .. 12781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6390 :
    leavesOK ctxLitU 243925000000 1 ((leaves.drop 12780).take 2) 243975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
