import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6226 of the areal U4b tiling (K): leaves 12452 .. 12453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6226 :
    leavesOK ctxLitU 235775000000 1 ((leaves.drop 12452).take 2) 235825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
