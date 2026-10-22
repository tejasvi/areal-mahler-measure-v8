import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5826 of the areal U4b tiling (K): leaves 11652 .. 11653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5826 :
    leavesOK ctxLitU 209775000000 1 ((leaves.drop 11652).take 2) 419650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
