import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8734 of the areal U4b tiling (K): leaves 17468 .. 17469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8734 :
    leavesOK ctxLitU 192725000000 0 ((leaves.drop 17468).take 2) 192775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
