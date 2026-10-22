import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5833 of the areal U4b tiling (K): leaves 11666 .. 11667. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5833 :
    leavesOK ctxLitU 210050000000 1 ((leaves.drop 11666).take 2) 210100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
