import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4129 of the areal U4b tiling (K): leaves 8258 .. 8259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4129 :
    leavesOK ctxLitU 272075000000 2 ((leaves.drop 8258).take 2) 272125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
