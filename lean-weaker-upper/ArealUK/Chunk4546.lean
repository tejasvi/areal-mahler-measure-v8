import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4546 of the areal U4b tiling (K): leaves 9092 .. 9093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4546 :
    leavesOK ctxLitU 298375000000 2 ((leaves.drop 9092).take 2) 149225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
