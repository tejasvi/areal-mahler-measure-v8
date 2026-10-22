import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7005 of the areal U4b tiling (K): leaves 14010 .. 14011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7005 :
    leavesOK ctxLitU 274125000000 1 ((leaves.drop 14010).take 2) 274175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
