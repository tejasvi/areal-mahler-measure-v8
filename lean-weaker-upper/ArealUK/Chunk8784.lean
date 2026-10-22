import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8784 of the areal U4b tiling (K): leaves 17568 .. 17569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8784 :
    leavesOK ctxLitU 195225000000 0 ((leaves.drop 17568).take 2) 195275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
