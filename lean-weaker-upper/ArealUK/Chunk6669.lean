import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6669 of the areal U4b tiling (K): leaves 13338 .. 13339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6669 :
    leavesOK ctxLitU 257625000000 1 ((leaves.drop 13338).take 2) 257675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
