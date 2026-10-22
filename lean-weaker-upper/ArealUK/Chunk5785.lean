import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5785 of the areal U4b tiling (K): leaves 11570 .. 11571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5785 :
    leavesOK ctxLitU 208000000000 1 ((leaves.drop 11570).take 2) 416075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
