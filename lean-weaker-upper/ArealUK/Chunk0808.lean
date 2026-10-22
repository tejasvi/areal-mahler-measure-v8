import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 808 of the areal U4b tiling (K): leaves 1616 .. 1617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0808 :
    leavesOK ctxLitU 10900000000 0 ((leaves.drop 1616).take 2) 10950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
