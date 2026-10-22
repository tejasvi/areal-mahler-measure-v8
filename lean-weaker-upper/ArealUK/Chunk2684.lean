import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2684 of the areal U4b tiling (K): leaves 5368 .. 5369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2684 :
    leavesOK ctxLitU 296375000000 3 ((leaves.drop 5368).take 2) 148225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
