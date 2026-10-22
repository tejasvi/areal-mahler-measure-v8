import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2784 of the areal U4b tiling (K): leaves 5568 .. 5569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2784 :
    leavesOK ctxLitU 153050000000 2 ((leaves.drop 5568).take 2) 153100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
