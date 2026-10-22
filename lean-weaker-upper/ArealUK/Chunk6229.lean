import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6229 of the areal U4b tiling (K): leaves 12458 .. 12459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6229 :
    leavesOK ctxLitU 235925000000 1 ((leaves.drop 12458).take 2) 235975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
