import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6567 of the areal U4b tiling (K): leaves 13134 .. 13135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6567 :
    leavesOK ctxLitU 506000000000 2 ((leaves.drop 13134).take 2) 253025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
