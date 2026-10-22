import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1618 of the areal U4b tiling (K): leaves 3236 .. 3237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1618 :
    leavesOK ctxLitU 48151595876443516430322477906 61 ((leaves.drop 3236).take 2) 24084359467775585806322477909 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
