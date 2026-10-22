import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 825 of the areal U4b tiling (K): leaves 1650 .. 1651. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0825 :
    leavesOK ctxLitU 11750000000 0 ((leaves.drop 1650).take 2) 11800000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
