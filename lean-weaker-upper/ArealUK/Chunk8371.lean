import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8371 of the areal U4b tiling (K): leaves 16742 .. 16743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8371 :
    leavesOK ctxLitU 174575000000 0 ((leaves.drop 16742).take 2) 174625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
