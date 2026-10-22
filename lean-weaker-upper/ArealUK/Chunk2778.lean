import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2778 of the areal U4b tiling (K): leaves 5556 .. 5557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2778 :
    leavesOK ctxLitU 152750000000 2 ((leaves.drop 5556).take 2) 152800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
