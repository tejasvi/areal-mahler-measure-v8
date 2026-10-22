import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6216 of the areal U4b tiling (K): leaves 12432 .. 12433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6216 :
    leavesOK ctxLitU 235275000000 1 ((leaves.drop 12432).take 2) 235325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
