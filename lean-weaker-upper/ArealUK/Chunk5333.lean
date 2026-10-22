import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5333 of the areal U4b tiling (K): leaves 10666 .. 10667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5333 :
    leavesOK ctxLitU 187675000000 1 ((leaves.drop 10666).take 2) 187725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
