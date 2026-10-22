import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8335 of the areal U4b tiling (K): leaves 16670 .. 16671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8335 :
    leavesOK ctxLitU 346750000000 1 ((leaves.drop 16670).take 2) 346800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
