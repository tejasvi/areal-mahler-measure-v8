import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 445 of the areal U4b tiling (K): leaves 890 .. 891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0445 :
    leavesOK ctxLitU 25654721269104748965436253477 62 ((leaves.drop 890).take 2) 25665357172742596776273406668 62 = true := by
  decide +kernel

end ArealUCore.ArealUK
