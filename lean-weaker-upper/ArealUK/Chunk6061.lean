import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6061 of the areal U4b tiling (K): leaves 12122 .. 12123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6061 :
    leavesOK ctxLitU 227725000000 1 ((leaves.drop 12122).take 2) 227775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
