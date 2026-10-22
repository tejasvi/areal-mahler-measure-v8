import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6352 of the areal U4b tiling (K): leaves 12704 .. 12705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6352 :
    leavesOK ctxLitU 121125000000 0 ((leaves.drop 12704).take 2) 242325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
