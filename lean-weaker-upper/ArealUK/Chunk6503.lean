import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6503 of the areal U4b tiling (K): leaves 13006 .. 13007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6503 :
    leavesOK ctxLitU 498700000000 2 ((leaves.drop 13006).take 2) 249375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
