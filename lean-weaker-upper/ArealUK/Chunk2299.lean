import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2299 of the areal U4b tiling (K): leaves 4598 .. 4599. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2299 :
    leavesOK ctxLitU 132250000000 2 ((leaves.drop 4598).take 2) 132300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
