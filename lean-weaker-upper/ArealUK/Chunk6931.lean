import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6931 of the areal U4b tiling (K): leaves 13862 .. 13863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6931 :
    leavesOK ctxLitU 270500000000 1 ((leaves.drop 13862).take 2) 270550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
